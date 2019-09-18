.class public Lzhx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ltencent/gdt/qq_ad_get$QQAdGet;

.field public a:Ltencent/gdt/qq_ad_get$QQAdGetRsp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lzhx;->a:I

    .line 37
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lzhx;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lzhx;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
