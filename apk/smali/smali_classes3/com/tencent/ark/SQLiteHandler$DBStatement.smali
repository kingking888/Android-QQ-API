.class public Lcom/tencent/ark/SQLiteHandler$DBStatement;
.super Ljava/lang/Object;
.source "SQLiteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/SQLiteHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBStatement"
.end annotation


# instance fields
.field protected cursor:Landroid/database/Cursor;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field protected index:I

.field protected isQuery:Z

.field protected queryHasRow:Z

.field protected queryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected querySql:Ljava/lang/String;

.field protected stmt:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->isQuery:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->queryHasRow:Z

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ark/SQLiteHandler$DBStatement;->index:I

    return-void
.end method
