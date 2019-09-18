.class public Lcom/tencent/mobileqq/data/Sqlite;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public tbl_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "Sqlite_master"

    return-object v0
.end method
