.class public Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labpp;

.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;


# direct methods
.method public constructor <init>(Labpp;Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;->a:Labpp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;->a:Labpp;

    iget-object v0, v0, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;->a:Labpp;

    iget-object v1, v1, Labpp;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity$8$1;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v0, v1, v2}, Lamzs;->a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 457
    return-void
.end method
