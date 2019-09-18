.class public Lafvd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    const-string v0, ""

    iput-object v0, p0, Lafvd;->a:Ljava/lang/String;

    .line 936
    const-string v0, ""

    iput-object v0, p0, Lafvd;->b:Ljava/lang/String;

    .line 939
    iput-object p1, p0, Lafvd;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 940
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 943
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lafvd;->a:Ljava/lang/String;

    .line 944
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 947
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lafvd;->b:Ljava/lang/String;

    .line 948
    return-void
.end method
