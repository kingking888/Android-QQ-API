.class public Lcom/tencent/mobileqq/confess/ConfessManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamdt;


# direct methods
.method public constructor <init>(Lamdt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->this$0:Lamdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->this$0:Lamdt;

    iget-object v3, v0, Lamdt;->a:Lamdu;

    .line 979
    if-nez v3, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, v3, Lamdu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->this$0:Lamdt;

    iget-object v0, v0, Lamdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v3, Lamdu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lamdu;->a:Ljava/lang/String;

    .line 987
    :cond_2
    iget v0, v3, Lamdu;->g:I

    if-nez v0, :cond_3

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->this$0:Lamdt;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->a:Ljava/lang/String;

    iget-object v2, v3, Lamdu;->b:Ljava/lang/String;

    iget-object v4, v3, Lamdu;->c:Ljava/lang/String;

    iget v5, v3, Lamdu;->a:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lamdt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lamdu;->g:I

    .line 990
    :cond_3
    iget v0, v3, Lamdu;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 991
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 992
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->this$0:Lamdt;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessManager$6;->a:Ljava/lang/String;

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lamdt;->a(Ljava/lang/String;Lamdu;JJ)V

    goto :goto_0
.end method
