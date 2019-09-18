.class Laqiv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqiq;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqir;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Laqir;Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Laqiv;->a:Laqir;

    iput-object p2, p0, Laqiv;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput p3, p0, Laqiv;->a:I

    iput-object p4, p0, Laqiv;->a:Ljava/lang/String;

    iput p5, p0, Laqiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 680
    iget-object v0, p0, Laqiv;->a:Laqir;

    iget-object v0, v0, Laqir;->a:Laqia;

    iget-object v1, p0, Laqiv;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, p0, Laqiv;->a:I

    iget-object v3, p0, Laqiv;->a:Ljava/lang/String;

    iget v4, p0, Laqiv;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;I)V

    .line 681
    return-void
.end method
