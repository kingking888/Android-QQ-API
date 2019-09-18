.class public Laptl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field a:Laptn;

.field private a:Lapto;

.field private b:Lapto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PTT|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Laptl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laptl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Laptm;

    invoke-direct {v0, p0}, Laptm;-><init>(Laptl;)V

    iput-object v0, p0, Laptl;->b:Lapto;

    .line 28
    new-instance v0, Laptn;

    invoke-direct {v0, p0, p1}, Laptn;-><init>(Laptl;Landroid/content/Context;)V

    iput-object v0, p0, Laptl;->a:Laptn;

    .line 29
    return-void
.end method

.method static synthetic a(Laptl;)Lapto;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laptl;->a:Lapto;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Laptl;->a:Laptn;

    invoke-virtual {v0}, Laptn;->a()V

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, ".m4a"

    return-object v0
.end method

.method public a(Ljava/lang/String;Lapto;)V
    .locals 2

    .prologue
    .line 53
    iput-object p2, p0, Laptl;->a:Lapto;

    .line 54
    iget-object v0, p0, Laptl;->a:Laptn;

    iget-object v1, p0, Laptl;->b:Lapto;

    invoke-virtual {v0, p1, v1}, Laptn;->a(Ljava/lang/String;Lapto;)V

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laptl;->a:Laptn;

    invoke-virtual {v0}, Laptn;->b()V

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laptl;->a:Laptn;

    invoke-virtual {v0}, Laptn;->a()I

    move-result v0

    return v0
.end method
