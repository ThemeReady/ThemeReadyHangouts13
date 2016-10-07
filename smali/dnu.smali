.class final Ldnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldnr;

.field private final b:Llym;


# direct methods
.method constructor <init>(Ldnr;Llym;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldnu;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Ldnu;->b:Llym;

    .line 177
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Ldnu;->a:Ldnr;

    iget-object v1, p0, Ldnu;->b:Llym;

    invoke-static {v1}, Ldng;->a(Llym;)Ldng;

    move-result-object v1

    .line 1027
    iput-object v1, v0, Ldnr;->d:Ldng;

    .line 182
    iget-object v0, p0, Ldnu;->a:Ldnr;

    .line 2027
    iget-object v0, v0, Ldnr;->d:Ldng;

    .line 182
    iget-object v1, p0, Ldnu;->a:Ldnr;

    .line 3027
    iget-object v1, v1, Ldnr;->a:Ldw;

    .line 182
    invoke-virtual {v1}, Ldw;->J_()Led;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldng;->a(Led;Ljava/lang/String;)V

    .line 183
    return-void
.end method
