.class Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    new-instance v0, Lofd;

    invoke-direct {v0}, Lofd;-><init>()V

    .line 124
    const-string v1, "android-card"

    invoke-virtual {v0, v1}, Lofd;->a(Ljava/lang/String;)Lofd;

    .line 125
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    .line 126
    sget-object v2, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnyy;

    invoke-virtual {v0, v2, v1}, Lofd;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 128
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    .line 129
    const-string v3, "android-linear-layout"

    invoke-virtual {v2, v3}, Lofd;->a(Ljava/lang/String;)Lofd;

    .line 130
    new-array v3, v5, [Lofd;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lofd;

    .line 131
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lofd;

    aput-object v2, v1, v4

    .line 132
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    .line 133
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnyy;

    invoke-virtual {v2, v3, v1}, Lofd;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 135
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    .line 136
    const-string v3, "android-layout-params"

    invoke-virtual {v2, v3}, Lofd;->a(Ljava/lang/String;)Lofd;

    .line 137
    new-array v3, v5, [Lofd;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lofd;

    .line 138
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lofd;

    aput-object v2, v1, v4

    .line 139
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;-><init>()V

    .line 140
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->a:Lnyy;

    invoke-virtual {v2, v3, v1}, Lofd;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 142
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    .line 143
    const-string v3, "android-baseline-text-view"

    invoke-virtual {v2, v3}, Lofd;->a(Ljava/lang/String;)Lofd;

    .line 144
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$LayoutParamsArgs;->b:Lofd;

    .line 145
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;-><init>()V

    .line 146
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->a:Lnyy;

    invoke-virtual {v2, v3, v1}, Lofd;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 149
    new-instance v2, Lofd;

    invoke-direct {v2}, Lofd;-><init>()V

    .line 150
    const-string v3, "android-span"

    invoke-virtual {v2, v3}, Lofd;->a(Ljava/lang/String;)Lofd;

    .line 151
    new-array v3, v5, [Lofd;

    iput-object v3, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lofd;

    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/BaselineTextViewProto$BaselineTextViewArgs;->d:[Lofd;

    aput-object v2, v1, v4

    .line 153
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;-><init>()V

    .line 154
    const-string v3, "hello"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 155
    sget-object v3, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->a:Lnyy;

    invoke-virtual {v2, v3, v1}, Lofd;->a(Lnyy;Ljava/lang/Object;)Lnyx;

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl$1;->a:Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;

    .line 1037
    iget-object v1, v1, Lcom/google/android/libraries/componentview/internal/ComponentViewImpl;->a:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 157
    invoke-interface {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lofd;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
