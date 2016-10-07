.class final Lmmk;
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
.field final synthetic a:I

.field final synthetic b:Lmmj;


# direct methods
.method constructor <init>(Lmmj;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lmmk;->b:Lmmj;

    iput p2, p0, Lmmk;->a:I

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmlr;
    .locals 3
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
    .line 305
    iget-object v0, p0, Lmmk;->b:Lmmj;

    .line 306
    invoke-virtual {v0}, Lmmj;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmmg;

    iget v2, p0, Lmmk;->a:I

    invoke-direct {v1, v2}, Lmmg;-><init>(I)V

    .line 305
    invoke-static {v0, v1}, Lgwb;->a(Ljava/util/Map;Liyr;)Lmlr;

    move-result-object v0

    return-object v0
.end method
