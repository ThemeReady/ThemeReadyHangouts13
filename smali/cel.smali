.class final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgia",
        "<",
        "Lbow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Lcel;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 1965
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcel;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    :goto_0
    iget-object v0, p0, Lcel;->a:Lcdr;

    const/4 v1, 0x0

    .line 2321
    invoke-virtual {v0, v1}, Lcdr;->a(Z)V

    .line 1967
    return-void

    .line 1965
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Layo;)V
    .locals 0

    .prologue
    .line 1962
    invoke-direct {p0}, Lcel;->a()V

    return-void
.end method

.method public bridge synthetic a(Layo;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1962
    return-void
.end method
