.class public Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Lakuc;


# direct methods
.method public constructor <init>(Lakuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->this$0:Lakuc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->this$0:Lakuc;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lakuc;->a(Lakuc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 274
    return-void
.end method
