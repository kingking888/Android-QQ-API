.class public Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laydw;

.field final synthetic a:Layfb;

.field final synthetic this$0:Layev;


# direct methods
.method public constructor <init>(Layev;Layfb;Laydw;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->this$0:Layev;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Layfb;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Laydw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->findFocus()Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$6;->a:Laydw;

    iget v1, v1, Laydw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 209
    return-void
.end method
