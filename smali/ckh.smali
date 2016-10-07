.class final Lckh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcjs;

.field final synthetic b:Lckg;


# direct methods
.method constructor <init>(Lckg;Lcjs;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lckh;->b:Lckg;

    iput-object p2, p0, Lckh;->a:Lcjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lckh;->b:Lckg;

    .line 1027
    iget-object v0, v0, Lckg;->b:Lwt;

    .line 176
    iget-object v1, p0, Lckh;->a:Lcjs;

    invoke-virtual {v0, v1}, Lwt;->a(Ljava/lang/Object;)I

    .line 177
    return-void
.end method
