.class public Laazf;
.super Landroid/text/style/CharacterStyle;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Laazf;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 343
    const v0, -0x59595a

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 344
    return-void
.end method
