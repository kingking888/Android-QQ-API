.class public final Labcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labeq;

.field final synthetic a:Laber;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;Lcom/tencent/mobileqq/app/BaseActivity;Z)V
    .locals 1

    .prologue
    .line 771
    iput-wide p1, p0, Labcx;->a:J

    iput-object p3, p0, Labcx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Labcx;->a:Landroid/content/Context;

    iput-object p5, p0, Labcx;->a:Labeq;

    iput-object p6, p0, Labcx;->a:Laber;

    iput-object p7, p0, Labcx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-boolean p8, p0, Labcx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 773
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 774
    iget-wide v0, p0, Labcx;->a:J

    iget-object v2, p0, Labcx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labcx;->a:Landroid/content/Context;

    iget-object v4, p0, Labcx;->a:Labeq;

    iget-object v5, p0, Labcx;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 778
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Labcx;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-boolean v1, p0, Labcx;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
