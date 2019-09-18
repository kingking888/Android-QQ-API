.class public Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvui;


# direct methods
.method public constructor <init>(Lvui;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;->this$0:Lvui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;->this$0:Lvui;

    iget-object v0, v0, Lvui;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;->this$0:Lvui;

    iget-object v0, v0, Lvui;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoPoiSearch$1;->this$0:Lvui;

    iget-object v0, v0, Lvui;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method
