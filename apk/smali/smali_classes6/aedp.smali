.class Laedp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laedn;

.field final synthetic a:Laeeb;


# direct methods
.method constructor <init>(Laedn;Laeeb;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Laedp;->a:Laedn;

    iput-object p2, p0, Laedp;->a:Laeeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1931
    iget-object v0, p0, Laedp;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laedp;->a:Laedn;

    iget-object v1, v1, Laedn;->b:Landroid/content/Context;

    iget-object v2, p0, Laedp;->a:Laedn;

    iget-object v2, v2, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Laedp;->a:Laeeb;

    iget-object v3, v3, Laeeb;->a:Lanha;

    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, p0, Laedp;->a:Laeeb;

    iget-object v4, v4, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;J)V

    .line 1932
    return-void
.end method
