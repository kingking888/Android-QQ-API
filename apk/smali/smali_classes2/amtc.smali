.class public Lamtc;
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
    .line 70
    iput-object p1, p0, Lamtc;->a:Lcom/tencent/mobileqq/datareportviewer/DataReportSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 73
    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Lamty;->a()Lamty;

    move-result-object v0

    invoke-virtual {v0}, Lamty;->a()V

    .line 76
    :cond_0
    sput-boolean p2, Lamty;->a:Z

    .line 77
    return-void
.end method
