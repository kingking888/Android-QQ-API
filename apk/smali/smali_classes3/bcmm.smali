.class public Lbcmm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbcmm;


# instance fields
.field private a:Landroid/app/Application;

.field private a:Lavsj;

.field private a:Lbcmi;

.field private a:Lbcmj;

.field private a:Lbcmk;

.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lbcmm;

    invoke-direct {v0}, Lbcmm;-><init>()V

    sput-object v0, Lbcmm;->a:Lbcmm;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbcmm;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lbcmm;->a:Lbcmm;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbcmm;->a:Landroid/app/Application;

    return-object v0
.end method

.method public a()Lavsj;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbcmm;->a:Lavsj;

    return-object v0
.end method

.method public a()Lbcmi;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbcmm;->a:Lbcmi;

    return-object v0
.end method

.method public a()Lbcmj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lbcmm;->a:Lbcmj;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lbcmh;

    invoke-direct {v0}, Lbcmh;-><init>()V

    iput-object v0, p0, Lbcmm;->a:Lbcmj;

    .line 64
    :cond_0
    iget-object v0, p0, Lbcmm;->a:Lbcmj;

    return-object v0
.end method

.method public a()Lbcmk;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbcmm;->a:Lbcmk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbcmm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/app/Application;Lbcmi;Lavsj;Lbcmj;Lbcmk;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbcmm;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lbcmm;->a:Landroid/app/Application;

    .line 42
    iput-object p3, p0, Lbcmm;->a:Lbcmi;

    .line 43
    iput-object p4, p0, Lbcmm;->a:Lavsj;

    .line 44
    iput-object p5, p0, Lbcmm;->a:Lbcmj;

    .line 45
    iput-object p6, p0, Lbcmm;->a:Lbcmk;

    .line 46
    return-void
.end method
