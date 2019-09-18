.class public Luvu;
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
    .line 58
    iput-object p1, p0, Luvu;->a:Lcom/tencent/biz/qqstory/settings/QGSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a(Z)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/settings/QGSettingFragment;->a(Z)V

    goto :goto_0
.end method
