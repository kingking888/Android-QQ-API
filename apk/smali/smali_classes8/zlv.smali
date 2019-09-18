.class public Lzlv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/gdtad/aditem/GdtAd;

.field public a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    invoke-direct {v0}, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;-><init>()V

    iput-object v0, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 31
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
