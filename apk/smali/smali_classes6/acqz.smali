.class public Lacqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;Lazgm;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lacqz;->a:Lcom/tencent/mobileqq/activity/TranslucentTRansferFragment;

    iput-object p2, p0, Lacqz;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lacqz;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 94
    return-void
.end method
