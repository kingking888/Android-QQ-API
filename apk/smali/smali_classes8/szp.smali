.class public Lszp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lszp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "PublicAccountImageCollectionActivityManager"

    sput-object v0, Lszp;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x3

    sput v0, Lszp;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lszp;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lszp;->a:Lszp;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lszp;

    invoke-direct {v0}, Lszp;-><init>()V

    sput-object v0, Lszp;->a:Lszp;

    .line 21
    :cond_0
    sget-object v0, Lszp;->a:Lszp;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    sget-object v1, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 58
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget-object v1, Lszp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActivityStackNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sget v1, Lszp;->a:I

    if-le v0, v1, :cond_0

    .line 26
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    sget v1, Lszp;->a:I

    sub-int v1, v0, v1

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 28
    invoke-direct {p0}, Lszp;->b()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lszp;->a:Ljava/util/Stack;

    .line 38
    :cond_0
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Lszp;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    return-void
.end method
