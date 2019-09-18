.class Lcom/tencent/viola/ui/component/VSwitch$1;
.super Ljava/lang/Object;
.source "VSwitch.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VSwitch;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VSwitch;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VSwitch;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VSwitch$1;->this$0:Lcom/tencent/viola/ui/component/VSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSwitch$1;->this$0:Lcom/tencent/viola/ui/component/VSwitch;

    const-string v1, "change"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VSwitch;->switchFireEvent(Ljava/lang/String;Z)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSwitch$1;->this$0:Lcom/tencent/viola/ui/component/VSwitch;

    const-string v1, "change"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/component/VSwitch;->switchFireEvent(Ljava/lang/String;Z)V

    goto :goto_0
.end method
