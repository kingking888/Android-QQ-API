.class public final Labdw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILjava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 2940
    iput-object p1, p0, Labdw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labdw;->a:Landroid/content/Context;

    iput p3, p0, Labdw;->a:I

    iput p4, p0, Labdw;->b:I

    iput p5, p0, Labdw;->c:I

    iput-object p6, p0, Labdw;->a:Ljava/lang/String;

    iput-boolean p7, p0, Labdw;->a:Z

    iput-object p8, p0, Labdw;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2943
    const-wide/16 v0, -0x40a

    iget-object v2, p0, Labdw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labdw;->a:Landroid/content/Context;

    iget v4, p0, Labdw;->a:I

    iget v5, p0, Labdw;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    .line 2944
    iget-object v0, p0, Labdw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labdw;->a:Landroid/content/Context;

    iget v2, p0, Labdw;->c:I

    iget-object v3, p0, Labdw;->a:Ljava/lang/String;

    iget-boolean v4, p0, Labdw;->a:Z

    const/4 v5, 0x0

    iget-object v6, p0, Labdw;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLjava/util/Map;)V

    .line 2946
    if-eqz p1, :cond_0

    .line 2947
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2949
    :cond_0
    return-void
.end method
