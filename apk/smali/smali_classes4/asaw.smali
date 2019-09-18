.class Lasaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lasae;


# direct methods
.method public constructor <init>(Lasae;I)V
    .locals 0

    .prologue
    .line 2351
    iput-object p1, p0, Lasaw;->a:Lasae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2352
    iput p2, p0, Lasaw;->a:I

    .line 2353
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .prologue
    .line 2357
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2396
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 2359
    :pswitch_1
    const-string v0, "onDrag"

    const/4 v1, 0x4

    const-string v2, "ACTION_DRAG_STARTED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
