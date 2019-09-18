.class Luwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Luwi;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Luwi;Lbcvk;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Luwj;->a:Luwi;

    iput-object p2, p0, Luwj;->a:Lbcvk;

    iput-object p3, p0, Luwj;->a:Landroid/content/Context;

    iput p4, p0, Luwj;->a:I

    iput-object p5, p0, Luwj;->a:Ljava/lang/String;

    iput-object p6, p0, Luwj;->b:Ljava/lang/String;

    iput-wide p7, p0, Luwj;->a:J

    iput p9, p0, Luwj;->b:I

    iput p10, p0, Luwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 11

    .prologue
    .line 70
    iget-object v0, p0, Luwj;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v1, p0, Luwj;->a:Luwi;

    iget-object v2, p0, Luwj;->a:Landroid/content/Context;

    iget v3, p0, Luwj;->a:I

    iget-object v4, p0, Luwj;->a:Ljava/lang/String;

    iget-object v5, p0, Luwj;->b:Ljava/lang/String;

    iget-wide v6, p0, Luwj;->a:J

    const/4 v8, 0x1

    iget v9, p0, Luwj;->b:I

    iget v10, p0, Luwj;->c:I

    invoke-virtual/range {v1 .. v10}, Luwi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JZII)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Luwj;->a:Luwi;

    iget-object v2, p0, Luwj;->a:Landroid/content/Context;

    iget v3, p0, Luwj;->a:I

    iget-object v4, p0, Luwj;->a:Ljava/lang/String;

    iget-object v5, p0, Luwj;->b:Ljava/lang/String;

    iget-wide v6, p0, Luwj;->a:J

    iget v8, p0, Luwj;->b:I

    iget v9, p0, Luwj;->c:I

    invoke-virtual/range {v1 .. v9}, Luwi;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
