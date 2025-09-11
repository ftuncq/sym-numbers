<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20250801092132 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE schedule_setting (id INT AUTO_INCREMENT NOT NULL, setting_key VARCHAR(50) NOT NULL, value VARCHAR(255) NOT NULL, UNIQUE INDEX UNIQ_121E94295FA1E697 (setting_key), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
        $this->addSql('CREATE TABLE unavailable_day (id INT AUTO_INCREMENT NOT NULL, date DATE NOT NULL, reason VARCHAR(255) DEFAULT NULL, UNIQUE INDEX UNIQ_1CA0ABD7AA9E377A (date), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('DROP TABLE schedule_setting');
        $this->addSql('DROP TABLE unavailable_day');
    }
}
