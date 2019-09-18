.class public Laekp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Laekp;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 605
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 606
    return-void
.end method
