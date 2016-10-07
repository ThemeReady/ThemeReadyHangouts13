.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 294
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v0, "ComponentView"

    const-string v2, "Failed to dispatch to draw view."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 2037
    iget-object v4, v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 301
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 296
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 279
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v1

    .line 281
    const-string v0, "ComponentView"

    const-string v2, "Failed to draw view."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->s:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 1037
    iget-object v4, v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 286
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 281
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 325
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v1

    .line 327
    const-string v0, "ComponentView"

    const-string v2, "Failed to layout view."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->u:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 4037
    iget-object v4, v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 332
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 327
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 309
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-void

    .line 310
    :catch_0
    move-exception v1

    .line 311
    invoke-virtual {p0, v6, v6}, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->setMeasuredDimension(II)V

    .line 312
    const-string v0, "ComponentView"

    const-string v2, "Failed to measure view."

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->t:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$ExceptionCatchingWrapperView;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 3037
    iget-object v4, v4, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->b:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 317
    const/4 v5, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 312
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Lcom/google/android/libraries/componentview/services/application/Logger;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
