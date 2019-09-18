.class public Lamrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lamrt;->a:Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Lamrs;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lamrt;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;)V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 763
    new-instance v0, Lamru;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamru;-><init>(Lamrt;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
