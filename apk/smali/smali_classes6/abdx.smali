.class public final Labdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2951
    iput-object p1, p0, Labdx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2955
    iget-object v0, p0, Labdx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdx;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 2956
    if-eqz p1, :cond_0

    .line 2957
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2959
    :cond_0
    return-void
.end method
