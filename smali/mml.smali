.class final Lmml;
.super Lmmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmmi",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmj;


# direct methods
.method constructor <init>(Lmmj;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lmml;->a:Lmmj;

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmlr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmlr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lmml;->a:Lmmj;

    .line 320
    invoke-virtual {v0}, Lmmj;->a()Ljava/util/Map;

    move-result-object v0

    .line 1210
    sget-object v1, Lmmh;->a:Lmmh;

    .line 319
    invoke-static {v0, v1}, Lgwb;->a(Ljava/util/Map;Liyr;)Lmlr;

    move-result-object v0

    return-object v0
.end method
