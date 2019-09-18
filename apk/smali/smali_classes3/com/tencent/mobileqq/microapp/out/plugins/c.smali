.class public final Lcom/tencent/mobileqq/microapp/out/plugins/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqsz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:Laqsz;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:Laqsz;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/out/plugins/c;->a:I

    invoke-static {v0, v1, v2, v3}, Laqsz;->a(Laqsz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    return-void
.end method
