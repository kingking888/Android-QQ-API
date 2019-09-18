.class public Labkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazcz;


# instance fields
.field public final synthetic a:Labka;

.field public final synthetic a:Labnq;

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labka;Labnq;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 8589
    iput-object p1, p0, Labkb;->a:Labka;

    iput-object p2, p0, Labkb;->a:Labnq;

    iput-object p3, p0, Labkb;->a:Ljava/lang/String;

    iput-object p4, p0, Labkb;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8592
    .line 8593
    iget-object v0, p0, Labkb;->a:Labka;

    iget-object v0, v0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$ListAdapter$1$1;-><init>(Labkb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8608
    return-void
.end method
