.class public Lspd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lspd;->a:Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 333
    packed-switch p2, :pswitch_data_0

    .line 363
    :goto_0
    return-void

    .line 335
    :pswitch_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity$5$1;-><init>(Lspd;)V

    .line 354
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
