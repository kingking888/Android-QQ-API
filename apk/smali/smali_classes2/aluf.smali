.class Laluf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lalue;


# direct methods
.method constructor <init>(Lalue;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Laluf;->a:Lalue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Laluf;->a:Lalue;

    iget-object v0, v0, Lalue;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->finish()V

    .line 382
    return-void
.end method
