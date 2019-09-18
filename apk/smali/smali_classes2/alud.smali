.class public Lalud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$11;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$11;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lalud;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lalud;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$11;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity$11;->this$0:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->finish()V

    .line 1316
    return-void
.end method
