.class public Lnez;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersAudioIndicator;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lnez;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-direct {p0, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
