.class Lcom/tencent/open/applist/QZoneAppListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/open/applist/QZoneAppListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/open/applist/QZoneAppListActivity;I)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/open/applist/QZoneAppListActivity$2;->this$0:Lcom/tencent/open/applist/QZoneAppListActivity;

    iput p2, p0, Lcom/tencent/open/applist/QZoneAppListActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity$2;->this$0:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/open/applist/QZoneAppListActivity$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    return-void
.end method
