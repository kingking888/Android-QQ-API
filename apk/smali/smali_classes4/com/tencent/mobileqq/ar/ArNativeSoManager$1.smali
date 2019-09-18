.class public Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lakuc;


# direct methods
.method public constructor <init>(Lakuc;Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->this$0:Lakuc;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Lalap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->this$0:Lakuc;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ArNativeSoManager$1;->a:Lalap;

    invoke-static {v0, v1, v2, v3}, Lakuc;->a(Lakuc;Ljava/util/ArrayList;Ljava/lang/String;Lalap;)V

    .line 143
    return-void
.end method
