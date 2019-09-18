.class public Lcom/tencent/open/applist/QZoneAppListActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbbq;


# direct methods
.method public constructor <init>(Lbbbq;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/open/applist/QZoneAppListActivity$1$1;->a:Lbbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity$1$1;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->a:Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-static {v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Lcom/tencent/open/applist/QZoneAppListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method
