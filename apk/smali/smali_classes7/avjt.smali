.class public Lavjt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lavjt;

.field private static a:Ljava/lang/String;


# instance fields
.field private a:Lavju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lavjt;

    invoke-direct {v0}, Lavjt;-><init>()V

    sput-object v0, Lavjt;->a:Lavjt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavjt;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()Lavjt;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lavjt;->a:Lavjt;

    return-object v0
.end method

.method private a(ZILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lavjt;->a:Lavju;

    if-eqz v0, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lavjt;->a:Lavju;

    invoke-interface {v0, p2, p3, p4}, Lavju;->a(ILjava/lang/String;Z)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lavjt;->a:Lavju;

    invoke-interface {v0, p2, p3, p4}, Lavju;->b(ILjava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lavjt;->a:Lavju;

    .line 33
    return-void
.end method

.method public a(Lavju;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lavjt;->a:Lavju;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    .line 65
    const-string v1, ""

    .line 67
    instance-of v1, p1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    if-eqz v1, :cond_0

    .line 69
    packed-switch p2, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 72
    :pswitch_0
    const/16 v1, 0x7d1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62b1\u6b49\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-direct {p0, v0, v1, v2, v0}, Lavjt;->a(ZILjava/lang/String;Z)V

    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
