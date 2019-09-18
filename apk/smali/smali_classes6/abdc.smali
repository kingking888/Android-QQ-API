.class public final Labdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Labeq;

.field final synthetic a:Laber;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Laber;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Labdc;->a:Laber;

    iput-wide p2, p0, Labdc;->a:J

    iput-object p4, p0, Labdc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Labdc;->a:Landroid/content/Context;

    iput-object p6, p0, Labdc;->a:Labeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1281
    iget-object v0, p0, Labdc;->a:Laber;

    iput-boolean v1, v0, Laber;->d:Z

    .line 1282
    iget-object v0, p0, Labdc;->a:Laber;

    iput-boolean v1, v0, Laber;->e:Z

    .line 1283
    iget-wide v0, p0, Labdc;->a:J

    iget-object v2, p0, Labdc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labdc;->a:Landroid/content/Context;

    iget-object v4, p0, Labdc;->a:Labeq;

    iget-object v5, p0, Labdc;->a:Laber;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Labeq;Laber;)Z

    .line 1284
    if-eqz p1, :cond_0

    .line 1285
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1287
    :cond_0
    return-void
.end method
