.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;
.super Ljava/lang/Object;
.source "BindDataUtil.java"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "BindDataUtil"

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindDynamicValueWithoutRecursion(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 26
    .param p0, "container"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .param p1, "oldTemplateBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .param p2, "newTemplateBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 26
    .local v12, "s":J
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getViewIdMapping()Ljava/util/Map;

    move-result-object v18

    .line 27
    .local v18, "viewIdMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v9

    .line 28
    .local v9, "newViewDataBinding":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    const/4 v11, 0x0

    .line 29
    .local v11, "oldViewDataBinding":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 30
    .local v7, "goneViewIdSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v11

    .line 34
    :cond_0
    if-eqz v7, :cond_1

    if-eqz v18, :cond_1

    .line 35
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 39
    .local v17, "viewId":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 40
    .local v14, "start":J
    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 41
    .local v8, "newBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v11, :cond_6

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-object/from16 v10, v19

    .line 42
    .local v10, "oldBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :goto_1
    if-eqz v7, :cond_3

    .line 43
    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 47
    .local v16, "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    if-eqz v17, :cond_7

    if-eqz v16, :cond_7

    if-eqz v8, :cond_7

    if-eqz v10, :cond_4

    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 48
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_7

    :cond_4
    const/4 v4, 0x1

    .line 49
    .local v4, "createNew":Z
    :goto_2
    if-eqz v4, :cond_8

    .line 50
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    .line 51
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindDynamicValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 52
    sget-object v19, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->TAG:Ljava/lang/String;

    const/16 v21, 0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "bindDynamicValueWithoutRecursion | [ viewId = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " value changed ] newValue: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "; cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v14

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "ms"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_5
    :goto_3
    if-eqz v16, :cond_2

    .line 59
    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto/16 :goto_0

    .line 41
    .end local v4    # "createNew":Z
    .end local v10    # "oldBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v16    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 48
    .restart local v10    # "oldBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .restart local v16    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 54
    .restart local v4    # "createNew":Z
    :cond_8
    if-eqz v8, :cond_5

    .line 55
    sget-object v19, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->TAG:Ljava/lang/String;

    const/16 v21, 0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "[bindDynamicValueWithoutRecursion] skip: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v8, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " viewId = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    sget-object v19, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->TAG:Ljava/lang/String;

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "bindDynamicValueWithoutRecursion | [ viewId = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " value not changed ] cost "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v14

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "ms"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 63
    .end local v4    # "createNew":Z
    .end local v8    # "newBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v10    # "oldBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v14    # "start":J
    .end local v16    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v17    # "viewId":Ljava/lang/String;
    :cond_9
    if-eqz v7, :cond_a

    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    .local v6, "goneViewId":Ljava/lang/String;
    move-object/from16 v0, v18

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 66
    .local v5, "goneView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    goto :goto_4

    .line 71
    .end local v5    # "goneView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v6    # "goneViewId":Ljava/lang/String;
    :cond_a
    sget-object v19, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->TAG:Ljava/lang/String;

    const/16 v20, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "bindDynamicValueWithoutRecursion_____ "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " cost "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v12

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "ms"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v19 .. v21}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    return-void
.end method
