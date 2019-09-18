.class public Luvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/settings/QGSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/settings/QGSettingFragment;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Luvv;->a:Lcom/tencent/biz/qqstory/settings/QGSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-static {p2}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->c(Z)V

    .line 74
    return-void
.end method
