.class public abstract Lzis;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

.field public a:Ltencent/gdt/qq_ad_get$QQAdGet;

.field public a:Lzib;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lzis;->a:Ltencent/gdt/qq_ad_get$QQAdGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzis;->a:Lzib;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
