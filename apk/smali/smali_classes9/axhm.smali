.class public Laxhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Laxhm;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iput-object p2, p0, Laxhm;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laxhm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Laxhm;->a:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v1, p0, Laxhm;->a:Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Laxhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b(Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 410
    return-void
.end method
