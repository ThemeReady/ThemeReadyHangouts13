.class public interface abstract Liix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liji",
        "<",
        "Llxh;",
        "Llxr;",
        "Llxs;",
        "Llxt;",
        "Llxu;",
        "Llxv;",
        "Llxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lijm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijm",
            "<",
            "Llxh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Liiy;

    invoke-direct {v0}, Liiy;-><init>()V

    sput-object v0, Liix;->a:Lijm;

    return-void
.end method
