.class final Layer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Layer;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object p2, p0, Layer;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Layer;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Layer;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/util/List;)V

    .line 479
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 480
    return-void
.end method
