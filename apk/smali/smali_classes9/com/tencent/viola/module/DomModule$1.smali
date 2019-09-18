.class Lcom/tencent/viola/module/DomModule$1;
.super Ljava/lang/Object;
.source "DomModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/module/DomModule;->invokeComponetMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/module/DomModule;

.field final synthetic val$arguments:Lorg/json/JSONArray;

.field final synthetic val$component:Lcom/tencent/viola/ui/baseComponent/VComponent;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/viola/module/DomModule;Lcom/tencent/viola/ui/baseComponent/VComponent;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/module/DomModule;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/viola/module/DomModule$1;->this$0:Lcom/tencent/viola/module/DomModule;

    iput-object p2, p0, Lcom/tencent/viola/module/DomModule$1;->val$component:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iput-object p3, p0, Lcom/tencent/viola/module/DomModule$1;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/viola/module/DomModule$1;->val$arguments:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/viola/module/DomModule$1;->val$component:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v1, p0, Lcom/tencent/viola/module/DomModule$1;->val$method:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/viola/module/DomModule$1;->val$arguments:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->invoke(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 123
    return-void
.end method
