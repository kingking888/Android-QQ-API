.class public Layap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Layap;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1215
    packed-switch p2, :pswitch_data_0

    .line 1223
    :goto_0
    return-void

    .line 1217
    :pswitch_0
    iget-object v0, p0, Layap;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)Z

    goto :goto_0

    .line 1215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
