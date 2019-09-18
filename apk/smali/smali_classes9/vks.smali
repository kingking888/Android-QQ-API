.class public Lvks;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/com/tencent/mobileqq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvks;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvks;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "testserver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lvks;->a:Z

    .line 25
    return-void
.end method

.method public static a(Lvkv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lvln;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvln;-><init>(Lvkw;)V

    .line 34
    new-instance v2, Lvkt;

    invoke-direct {v2, v0}, Lvkt;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lvln;->a(Lvmd;)V

    .line 45
    new-instance v2, Lvku;

    invoke-direct {v2, v0}, Lvku;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lvln;->a(Lvmc;)V

    .line 54
    invoke-virtual {v1}, Lvln;->a()V

    .line 55
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lvks;->a:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
