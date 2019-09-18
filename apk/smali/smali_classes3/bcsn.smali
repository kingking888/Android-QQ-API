.class public Lbcsn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcnu;


# static fields
.field protected static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "key"

    aput-object v2, v0, v1

    sput-object v0, Lbcsn;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "reportInfo"

    return-object v0
.end method

.method public a(II)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS reportInfo( _id INTEGER PRIMARY KEY,key TEXT,type TEXT,blob BLOB);"

    return-object v0
.end method
