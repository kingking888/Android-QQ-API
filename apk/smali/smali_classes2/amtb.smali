.class public Lamtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lamtb;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->c()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->d()V

    goto :goto_0
.end method
