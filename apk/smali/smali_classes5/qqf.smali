.class public Lqqf;
.super Landroid/text/style/CharacterStyle;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lqqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 76
    const v0, -0xd7a36b

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    const/4 v0, 0x2

    const/16 v1, 0xe

    iget-object v2, p0, Lqqf;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladep;->a(IILandroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    return-void
.end method
